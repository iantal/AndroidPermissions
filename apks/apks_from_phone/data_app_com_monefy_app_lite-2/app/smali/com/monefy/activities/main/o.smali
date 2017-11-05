.class public Lcom/monefy/activities/main/o;
.super Lcom/monefy/activities/d;
.source "MainActivity.java"

# interfaces
.implements Lcom/monefy/activities/main/ch;
.implements Lcom/monefy/activities/main/n;
.implements Lcom/monefy/d/c;
.implements Lcom/sec/android/iap/lib/listener/OnGetInboxListener;
.implements Lcom/sec/android/iap/lib/listener/OnPaymentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/main/o$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/Button;

.field protected B:Landroid/widget/Button;

.field protected C:Landroid/widget/Button;

.field protected D:Lcom/monefy/utils/TimePeriod;

.field protected E:Landroid/widget/RadioGroup;

.field protected F:Landroid/support/v4/widget/DrawerLayout;

.field protected G:Lcom/monefy/widget/ExpandablePanel;

.field protected H:Landroid/widget/ImageView;

.field protected I:Lcom/monefy/widget/ExpandablePanel;

.field protected J:Lcom/monefy/widget/ExpandablePanel;

.field protected K:Landroid/widget/ImageView;

.field protected L:Landroid/widget/ImageView;

.field protected M:Lcom/monefy/widget/ExpandablePanel;

.field protected N:Landroid/widget/ImageView;

.field protected O:Landroid/widget/ListView;

.field protected P:Landroid/widget/ListView;

.field protected Q:Landroid/widget/ListView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field T:Lcom/github/amlcurran/showcaseview/k;

.field U:Ljava/lang/Boolean;

.field private V:Lcom/monefy/d/a;

.field private W:Landroid/support/v7/app/b;

.field private X:Lcom/monefy/activities/main/g;

.field private Y:Lcom/monefy/activities/main/e;

.field private Z:Lcom/monefy/activities/main/k;

.field private aa:Lcom/monefy/activities/main/cl;

.field private final ab:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private final ac:Lcom/monefy/heplers/g;

.field private final ad:Lcom/monefy/heplers/c;

.field private ae:Lcom/monefy/activities/main/f;

.field private af:Z

.field private ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

.field private ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ai:Lcom/monefy/b/a;

.field private aj:Landroid/content/BroadcastReceiver;

.field protected n:Lcom/monefy/activities/main/bl;

.field protected o:Landroid/support/v4/view/ViewPager;

.field protected p:Landroid/widget/Spinner;

.field protected q:Landroid/widget/CheckBox;

.field protected r:Landroid/widget/CheckBox;

.field protected s:Landroid/widget/CheckBox;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/Button;

.field protected x:Landroid/widget/Button;

.field protected y:Landroid/widget/LinearLayout;

.field protected z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v7/app/g;->a(Z)V

    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 177
    new-instance v0, Lcom/monefy/activities/main/cl;

    invoke-direct {v0}, Lcom/monefy/activities/main/cl;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->aa:Lcom/monefy/activities/main/cl;

    .line 179
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 180
    invoke-static {}, Lcom/monefy/application/a;->c()Lcom/monefy/heplers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 181
    invoke-static {}, Lcom/monefy/application/a;->q()Lcom/monefy/heplers/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ad:Lcom/monefy/heplers/c;

    .line 190
    iput-boolean v1, p0, Lcom/monefy/activities/main/o;->af:Z

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->U:Ljava/lang/Boolean;

    .line 1975
    new-instance v0, Lcom/monefy/activities/main/o$10;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/o$10;-><init>(Lcom/monefy/activities/main/o;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->k()V

    .line 251
    iget-object v0, p0, Lcom/monefy/activities/main/o;->x:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/monefy/activities/main/o;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/monefy/activities/main/o$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$1;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 329
    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->o()V

    .line 352
    :cond_0
    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 362
    const-string v1, "WIDGET_ACTIVITY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/monefy/activities/main/o;->af:Z

    if-nez v1, :cond_2

    .line 363
    const-string v1, "WIDGET_ACTIVITY_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 364
    if-ne v1, v4, :cond_0

    .line 365
    invoke-virtual {p0, v2, v4, v0}, Lcom/monefy/activities/main/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 368
    :cond_0
    iput-boolean v2, p0, Lcom/monefy/activities/main/o;->af:Z

    .line 369
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 371
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 372
    if-eqz v0, :cond_3

    .line 373
    const v1, 0x7f0700e5

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 374
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->finish()V

    .line 380
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->finish()V

    .line 384
    :cond_2
    return-void

    .line 376
    :cond_3
    invoke-static {p0}, Lcom/monefy/activities/account/AddAccountActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/account/AddAccountActivity_$a;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lcom/monefy/activities/account/AddAccountActivity_$a;->a(I)V

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lcom/monefy/d/a;

    const v1, 0x7f0e00b6

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/monefy/service/g;

    invoke-direct {v2, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/monefy/d/a;-><init>(Landroid/view/View;Lcom/monefy/d/c;Lcom/monefy/service/f;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->V:Lcom/monefy/d/a;

    .line 389
    return-void
.end method

.method private X()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 406
    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 407
    new-instance v0, Lcom/monefy/activities/main/o$3;

    iget-object v3, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v5, 0x7f07009c

    const v6, 0x7f07009b

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/monefy/activities/main/o$3;-><init>(Lcom/monefy/activities/main/o;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->W:Landroid/support/v7/app/b;

    .line 441
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->W:Landroid/support/v7/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 443
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->a(Z)V

    .line 444
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->b(Z)V

    .line 446
    iget-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 447
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    invoke-static {p0}, Lcom/monefy/activities/main/aw;->a(Lcom/monefy/activities/main/o;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 476
    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTabStrip;

    .line 477
    invoke-virtual {v0, v7}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 478
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 479
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/view/PagerTabStrip;->a(IF)V

    .line 480
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 481
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/monefy/application/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.monefy.app.pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/monefy/activities/main/o;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ab()V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-static {}, Lcom/monefy/application/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/monefy/activities/main/o$4;

    invoke-direct {v2, p0, v0}, Lcom/monefy/activities/main/o$4;-><init>(Lcom/monefy/activities/main/o;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aa()Landroid/content/Context;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/monefy/data/DatabaseHelper;->isLiteVersionInstalled(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private synthetic a(ILandroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1199
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1200
    const-string v0, "language_selected_yes"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 1202
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 1203
    iget-object v2, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v2, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/utils/SupportedLocales;)V

    .line 1204
    iget-object v2, p0, Lcom/monefy/activities/main/o;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/monefy/utils/SupportedLocales;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    if-eq p1, v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->r()V

    .line 1208
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v1

    .line 1209
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/monefy/data/daos/ICategoryDao;->updateCategoriesNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V

    .line 1210
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v1

    .line 1211
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/data/daos/AccountDao;->updateAccountNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V

    .line 1212
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1213
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->recreate()V

    .line 1215
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-direct {v0, p1}, Lcom/monefy/heplers/GeneralSettingsProvider;-><init>(Landroid/content/Context;)V

    .line 621
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/heplers/GeneralSettingsProvider;)V

    .line 622
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 954
    const-string v0, "PrivacyPolicyPressed"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 955
    const-string v0, "http://www.monefy.me/monefy-privacy-policy/"

    .line 956
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 958
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->startActivity(Landroid/content/Intent;)V

    .line 959
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 790
    if-nez p3, :cond_1

    .line 791
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->w()V

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 795
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07012c

    .line 796
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {}, Lcom/monefy/activities/main/bc;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 797
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/main/o;->Z:Lcom/monefy/activities/main/k;

    invoke-virtual {v0}, Lcom/monefy/activities/main/k;->a()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/monefy/activities/main/o;->Z:Lcom/monefy/activities/main/k;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/main/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/l;

    .line 808
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/currency/CurrencyActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    const-string v2, "CURRENCY_ID"

    invoke-virtual {v0}, Lcom/monefy/activities/main/l;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    const/16 v0, 0x44d

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/main/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_synchronization_enabled_checkbox_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p2}, Lcom/monefy/activities/main/bl;->c(Z)V

    .line 942
    return-void

    .line 940
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synthetic a(Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 1090
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(I)V

    .line 1091
    iget-object v1, p0, Lcom/monefy/activities/main/o;->S:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 1093
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1094
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1095
    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 450
    packed-switch p2, :pswitch_data_0

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 469
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 470
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Ljava/util/UUID;)V

    .line 471
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 473
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 474
    return-void

    .line 452
    :pswitch_0
    sget-object v0, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 453
    const-string v0, "day_period_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :pswitch_1
    sget-object v0, Lcom/monefy/utils/TimePeriod;->Week:Lcom/monefy/utils/TimePeriod;

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 457
    const-string v0, "week_period_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :pswitch_2
    sget-object v0, Lcom/monefy/utils/TimePeriod;->Month:Lcom/monefy/utils/TimePeriod;

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 461
    const-string v0, "month_period_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_3
    sget-object v0, Lcom/monefy/utils/TimePeriod;->Year:Lcom/monefy/utils/TimePeriod;

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 465
    const-string v0, "year_period_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00c8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic a(Lcom/android/datetimepicker/date/b;III)V
    .locals 8

    .prologue
    const v7, 0x7f070073

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1316
    new-instance v0, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    move v1, p2

    move v3, p4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 1317
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1318
    const-string v1, "dd.MM.YY"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 1319
    invoke-virtual {p0, v7}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1320
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 1327
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1, v0}, Lcom/monefy/activities/main/bl;->a(Lorg/joda/time/DateTime;)V

    .line 1329
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1330
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1333
    return-void

    .line 1321
    :cond_2
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->d()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    const-string v1, "dd.MM.YY"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 1323
    invoke-virtual {p0, v7}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1324
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->d()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ap()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->a(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->t(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/monefy/activities/main/o;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->b(Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Lcom/android/datetimepicker/date/b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/main/o;->a(Lcom/android/datetimepicker/date/b;III)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->f(Lcom/monefy/data/Currency;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->b(Ljava/math/BigDecimal;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->b(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/monefy/activities/main/o;->a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/monefy/activities/main/o;->a(Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/monefy/activities/main/o;->a(Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->b(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/o;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->a([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Lcom/monefy/heplers/GeneralSettingsProvider;)V
    .locals 2

    .prologue
    .line 999
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->p()I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/monefy/activities/main/o;->R:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1812
    new-instance v0, Lcom/monefy/dropboxSyncV2/f;

    invoke-direct {v0, p0}, Lcom/monefy/dropboxSyncV2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/f;->c()V

    .line 1813
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/h;->b()V

    .line 1816
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1817
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_SYNC_AFTER_BACKUP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1819
    invoke-static {p0, p1}, Lcom/monefy/data/DatabaseHelper;->restoreDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 1820
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->as()V

    .line 1822
    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 724
    if-nez p4, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->av()V

    .line 741
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p4, v0, :cond_1

    .line 732
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->at()V

    goto :goto_0

    .line 736
    :cond_1
    add-int/lit8 v0, p4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/b;

    .line 737
    invoke-static {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v1

    iget-object v2, v0, Lcom/monefy/activities/main/b;->a:Ljava/util/UUID;

    .line 738
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/activities/account/EditAccountActivity_$a;->b(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v1

    iget-object v0, v0, Lcom/monefy/activities/main/b;->c:Ljava/lang/String;

    .line 739
    invoke-virtual {v1, v0}, Lcom/monefy/activities/account/EditAccountActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v0

    const/16 v1, 0x9a

    .line 740
    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/EditAccountActivity_$a;->a(I)V

    goto :goto_0
.end method

.method private synthetic a(Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1169
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 1170
    const-string v0, "currency_selected_yes"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1171
    check-cast p4, Landroid/app/AlertDialog;

    invoke-virtual {p4}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 1175
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/monefy/data/daos/CurrencyDao;->setBaseCurrency(I)V

    .line 1176
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v2

    .line 1177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/monefy/data/daos/AccountDao;->setCurrencyToAllAccountsIfBaseCurrencyIsUsed(II)V

    .line 1178
    iget-object v2, p0, Lcom/monefy/activities/main/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->e(I)V

    .line 1182
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1183
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1184
    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 752
    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p5, v0, :cond_2

    .line 754
    :cond_0
    if-nez p5, :cond_1

    sget-object v0, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    .line 755
    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/data/CategoryType;)V

    .line 780
    :goto_1
    return-void

    .line 754
    :cond_1
    sget-object v0, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    goto :goto_0

    .line 762
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p5, v0, :cond_4

    .line 764
    add-int/lit8 v0, p5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 765
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 775
    :cond_3
    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/monefy/activities/category/EditCategoryActivity_;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const-string v4, "Category id"

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v4, "Category can be deleted"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 778
    const-string v1, "Category image name"

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/CategoryIcon;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    invoke-virtual {p0, v3, v2}, Lcom/monefy/activities/main/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 770
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p5, v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 771
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p1}, Lcom/monefy/activities/main/bl;->a(Ljava/util/UUID;)V

    .line 1394
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->al()V

    .line 1395
    return-void
.end method

.method private synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1806
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1807
    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 1808
    aget-object v0, p1, v0

    .line 1809
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070066

    invoke-virtual {p0, v3}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1040013

    .line 1811
    invoke-virtual {p0, v3}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/monefy/activities/main/ay;->a(Lcom/monefy/activities/main/o;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 1823
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/monefy/activities/main/az;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1827
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1828
    return-void
.end method

.method private synthetic aA()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Ljava/util/UUID;)V

    .line 1401
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->al()V

    .line 1402
    return-void
.end method

.method private synthetic aB()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic aC()V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->m()V

    return-void
.end method

.method private aa()Landroid/content/Context;
    .locals 3

    .prologue
    .line 590
    const/4 v0, 0x0

    .line 592
    :try_start_0
    const-string v1, "com.monefy.app.lite"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/monefy/activities/main/o;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v1

    .line 594
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private ab()V
    .locals 4

    .prologue
    .line 600
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 601
    const v1, 0x7f0700c0

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    .line 602
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/monefy/activities/main/bf;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040009

    .line 611
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/monefy/activities/main/bg;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 617
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/monefy/activities/main/o;->G:Lcom/monefy/widget/ExpandablePanel;

    new-instance v1, Lcom/monefy/activities/main/o$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$5;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/ExpandablePanel;->setOnExpandListener(Lcom/monefy/widget/ExpandablePanel$c;)V

    .line 647
    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/monefy/activities/main/o;->J:Lcom/monefy/widget/ExpandablePanel;

    new-instance v1, Lcom/monefy/activities/main/o$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$6;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/ExpandablePanel;->setOnExpandListener(Lcom/monefy/widget/ExpandablePanel$c;)V

    .line 677
    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 681
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    const v0, 0x7f0700d7

    invoke-static {p0, v0}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 687
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "MainActivity_CurrencyList"

    .line 688
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 689
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/monefy/activities/main/o;->I:Lcom/monefy/widget/ExpandablePanel;

    new-instance v1, Lcom/monefy/activities/main/o$7;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$7;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/ExpandablePanel;->setOnExpandListener(Lcom/monefy/widget/ExpandablePanel$c;)V

    .line 716
    return-void
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/monefy/activities/main/o;->M:Lcom/monefy/widget/ExpandablePanel;

    new-instance v1, Lcom/monefy/activities/main/o$8;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$8;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/ExpandablePanel;->setOnExpandListener(Lcom/monefy/widget/ExpandablePanel$c;)V

    .line 928
    iget-object v0, p0, Lcom/monefy/activities/main/o;->r:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/monefy/activities/main/u;->a(Lcom/monefy/activities/main/o;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 934
    iget-object v0, p0, Lcom/monefy/activities/main/o;->s:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/monefy/activities/main/v;->a(Lcom/monefy/activities/main/o;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 939
    invoke-static {p0}, Lcom/monefy/activities/main/w;->a(Lcom/monefy/activities/main/o;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 943
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 945
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->n()Lcom/monefy/utils/SupportedLocales;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/utils/SupportedLocales;->getName()Ljava/lang/String;

    move-result-object v0

    .line 946
    iget-object v1, p0, Lcom/monefy/activities/main/o;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v0, p0, Lcom/monefy/activities/main/o;->A:Landroid/widget/Button;

    invoke-static {p0}, Lcom/monefy/activities/main/x;->a(Lcom/monefy/activities/main/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p0, Lcom/monefy/activities/main/o;->B:Landroid/widget/Button;

    invoke-static {p0}, Lcom/monefy/activities/main/y;->a(Lcom/monefy/activities/main/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ai()V

    .line 963
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/heplers/GeneralSettingsProvider;)V

    .line 964
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/heplers/GeneralSettingsProvider;)V

    .line 965
    return-void
.end method

.method private ah()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1010
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    .line 1011
    const-string v0, "EEEE"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 1013
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 1014
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v3, v0}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 1015
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 1013
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    return-object v1
.end method

.method private ai()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1026
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1029
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/main/o;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1030
    return-void

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 1246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const-string v1, "REQUEST_PASSCODE_FIRST_TIME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1248
    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/main/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1249
    return-void
.end method

.method private ak()V
    .locals 3

    .prologue
    .line 1353
    new-instance v0, Lcom/monefy/activities/main/j;

    invoke-direct {v0}, Lcom/monefy/activities/main/j;-><init>()V

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->e()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "export_to_csv_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/main/j;->a(Landroid/support/v4/app/q;Ljava/lang/String;)V

    .line 1354
    const-string v0, "export_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1355
    return-void
.end method

.method private declared-synchronized al()V
    .locals 1

    .prologue
    .line 1409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->g()V

    .line 1411
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->am()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    monitor-exit p0

    return-void

    .line 1409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private am()V
    .locals 3

    .prologue
    .line 1415
    new-instance v0, Lcom/monefy/activities/main/cf;

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->e()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/main/cf;-><init>(Landroid/support/v4/app/q;Lcom/monefy/activities/main/bl;)V

    .line 1417
    iget-object v1, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 1418
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1419
    return-void
.end method

.method private an()V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/monefy/activities/main/o;->V:Lcom/monefy/d/a;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/monefy/activities/main/o;->V:Lcom/monefy/d/a;

    invoke-virtual {v0}, Lcom/monefy/d/a;->a()V

    .line 1513
    :cond_0
    return-void
.end method

.method private ao()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1602
    :try_start_0
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v3

    .line 1603
    invoke-interface {v3}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 1605
    :goto_0
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1607
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 1608
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    sget-object v6, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    const/4 v0, 0x1

    .line 1614
    :goto_1
    if-nez v0, :cond_1

    .line 1615
    if-nez v2, :cond_2

    sget-object v0, Lcom/monefy/data/AccountIcon;->banknotes:Lcom/monefy/data/AccountIcon;

    .line 1616
    :goto_2
    new-instance v5, Lcom/monefy/data/Account;

    sget-object v6, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    aget-object v6, v6, v2

    sget-object v7, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    aget-object v7, v7, v2

    .line 1617
    invoke-static {v7}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V

    .line 1616
    invoke-interface {v3, v5}, Lcom/monefy/data/daos/AccountDao;->createAndSync(Lcom/monefy/data/Account;)I

    .line 1605
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1615
    :cond_2
    sget-object v0, Lcom/monefy/data/AccountIcon;->visa:Lcom/monefy/data/AccountIcon;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "MainActivity.fixMissingAccounts"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 1623
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1625
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private ap()V
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/monefy/activities/main/o;->G:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->a()V

    .line 1700
    iget-object v0, p0, Lcom/monefy/activities/main/o;->I:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->a()V

    .line 1701
    iget-object v0, p0, Lcom/monefy/activities/main/o;->M:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->a()V

    .line 1702
    iget-object v0, p0, Lcom/monefy/activities/main/o;->J:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->a()V

    .line 1703
    return-void
.end method

.method private aq()V
    .locals 4

    .prologue
    .line 1728
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1729
    const v1, 0x7f070067

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    .line 1730
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/monefy/activities/main/an;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 1733
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/monefy/activities/main/ao;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1738
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1739
    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    const v5, 0x7f0700ef

    const v4, 0x104000a

    .line 1791
    const-string v0, "restore_database_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1792
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.monefy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    .line 1793
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1794
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700d4

    .line 1795
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1796
    invoke-virtual {p0, v5}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1797
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1798
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/main/ap;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1834
    :goto_0
    return-void

    .line 1802
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1803
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1804
    invoke-virtual {p0, v5}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1805
    invoke-virtual {p0, v4}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/monefy/activities/main/aq;->a(Lcom/monefy/activities/main/o;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-static {}, Lcom/monefy/activities/main/ar;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1829
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private as()V
    .locals 8

    .prologue
    .line 1862
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1863
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1864
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1865
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1866
    return-void
.end method

.method private at()V
    .locals 2

    .prologue
    .line 1925
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1926
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->av()V

    .line 1934
    :goto_0
    return-void

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 1931
    :goto_1
    invoke-static {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v1

    .line 1932
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    const/16 v1, 0xb6

    .line 1933
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(I)V

    goto :goto_0

    .line 1930
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1
.end method

.method private au()Z
    .locals 1

    .prologue
    .line 1937
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x0

    .line 1940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 1945
    .line 1946
    invoke-static {p0}, Lcom/monefy/activities/account/AddAccountActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/account/AddAccountActivity_$a;

    move-result-object v0

    const/16 v1, 0x98

    .line 1947
    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/AddAccountActivity_$a;->a(I)V

    .line 1948
    return-void
.end method

.method private aw()V
    .locals 7

    .prologue
    .line 2053
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ax()V

    .line 2054
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    const v1, 0x7f070143

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "20140101"

    const-string v5, "30140101"

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getItemInboxList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/iap/lib/listener/OnGetInboxListener;)V

    .line 2060
    return-void
.end method

.method private ax()V
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    if-nez v0, :cond_0

    .line 2097
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getInstance(Landroid/content/Context;I)Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 2098
    :cond_0
    return-void
.end method

.method private ay()V
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    invoke-virtual {v0}, Lcom/monefy/activities/main/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    invoke-virtual {v0}, Lcom/monefy/activities/main/f;->a()V

    .line 2122
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->S()V

    .line 2123
    return-void
.end method

.method private az()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2127
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getApplicationInfoDao()Lcom/monefy/data/daos/ApplicationInfoDao;

    move-result-object v1

    .line 2128
    invoke-virtual {v1}, Lcom/monefy/data/daos/ApplicationInfoDao;->getExpiresOnDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2130
    if-nez v0, :cond_0

    .line 2133
    :try_start_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2134
    new-instance v2, Lcom/monefy/data/ApplicationInfo;

    invoke-direct {v2, v0}, Lcom/monefy/data/ApplicationInfo;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v1, v2}, Lcom/monefy/data/daos/ApplicationInfoDao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    :cond_0
    invoke-static {}, Lcom/monefy/heplers/f;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 2144
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 2149
    :cond_1
    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->d(I)V

    .line 2167
    :cond_2
    :goto_1
    return-void

    .line 2135
    :catch_0
    move-exception v0

    .line 2136
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v3, "checkTrialPeriod"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 2137
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2155
    :cond_3
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    .line 2156
    const/16 v1, 0xe

    if-gt v0, v1, :cond_4

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    iget-object v1, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v1}, Lcom/monefy/heplers/g;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2158
    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->d(I)V

    .line 2159
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v1, v3}, Lcom/monefy/heplers/g;->b(Z)V

    .line 2161
    :cond_4
    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v1}, Lcom/monefy/heplers/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2163
    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->d(I)V

    .line 2164
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v0, v3}, Lcom/monefy/heplers/g;->c(Z)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 1873
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1874
    const/4 v0, -0x1

    .line 1877
    :goto_0
    return v0

    .line 1875
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1876
    const/4 v0, 0x1

    goto :goto_0

    .line 1877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 1499
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-virtual {p2}, Lcom/monefy/data/Transaction;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Lorg/joda/time/DateTime;)V

    .line 1500
    invoke-virtual {p2}, Lcom/monefy/data/Transaction;->getCategory()Lcom/monefy/data/Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->a(Ljava/util/UUID;)V

    .line 1501
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 949
    const-string v0, "AboutDialogOpenPressed"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 950
    new-instance v0, Lcom/monefy/activities/main/a;

    invoke-direct {v0}, Lcom/monefy/activities/main/a;-><init>()V

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->e()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "about_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/main/a;->a(Landroid/support/v4/app/q;Ljava/lang/String;)V

    .line 951
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p2}, Lcom/monefy/activities/main/bl;->a(Z)V

    .line 936
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->r()V

    .line 937
    return-void
.end method

.method private synthetic b(Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1062
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 1063
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->b(I)V

    .line 1064
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v2, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 1065
    iget-object v1, p0, Lcom/monefy/activities/main/o;->R:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1067
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1068
    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ae()V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->a(Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->c(Z)V

    return-void
.end method

.method private b(Lcom/monefy/data/CategoryType;)V
    .locals 4

    .prologue
    .line 1379
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->av()V

    .line 1390
    :goto_0
    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 1385
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/transaction/NewTransactionActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1386
    const-string v2, "Categories type"

    invoke-virtual {p1}, Lcom/monefy/data/CategoryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    const-string v2, "ADDED_TRANSACTION_DATE"

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    const-string v0, "ACCOUNT_ID"

    iget-object v2, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/main/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1384
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/monefy/heplers/GeneralSettingsProvider;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/monefy/activities/main/o;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    return-void
.end method

.method private synthetic b(Ljava/math/BigDecimal;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 843
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 844
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 845
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 847
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 851
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700cf

    .line 852
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0700be

    .line 853
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 854
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 855
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 856
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 857
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/monefy/activities/main/ba;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 864
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 865
    new-instance v3, Lcom/monefy/activities/main/o$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/monefy/activities/main/o$a;-><init>(Lcom/monefy/activities/main/o;Landroid/app/Dialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    return-void
.end method

.method private synthetic b(Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 1108
    new-instance v0, Lcom/monefy/activities/main/c;

    const v1, 0x7f03001f

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/monefy/activities/main/c;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/content/res/Resources;)V

    .line 1109
    iget-object v1, p0, Lcom/monefy/activities/main/o;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1110
    iget-object v0, p0, Lcom/monefy/activities/main/o;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1111
    iget-object v0, p0, Lcom/monefy/activities/main/o;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/monefy/activities/main/o$9;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/o$9;-><init>(Lcom/monefy/activities/main/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1129
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->c(Ljava/lang/String;)V

    .line 1130
    return-void
.end method

.method private synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 748
    new-instance v0, Lcom/monefy/activities/main/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/main/g;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->X:Lcom/monefy/activities/main/g;

    .line 749
    iget-object v0, p0, Lcom/monefy/activities/main/o;->O:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->X:Lcom/monefy/activities/main/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    iget-object v0, p0, Lcom/monefy/activities/main/o;->O:Landroid/widget/ListView;

    invoke-static {p0, p1, p2}, Lcom/monefy/activities/main/bd;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 781
    return-void
.end method

.method private synthetic b(ZLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/monefy/activities/main/o;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 822
    if-eqz p1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/monefy/activities/main/o;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/monefy/activities/main/o;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/o;->e(Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1004
    const-string v0, "EEE."

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 1005
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/data/Currency;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/o;->d(Lcom/monefy/data/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_budget_mode_checkbox_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p2}, Lcom/monefy/activities/main/bl;->b(Z)V

    .line 931
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->r()V

    .line 932
    return-void

    .line 929
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->am()V

    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/main/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private c(Lcom/monefy/data/CategoryType;)V
    .locals 3

    .prologue
    .line 1917
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/category/AddCategoryActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1918
    const-string v1, "Categories type"

    invoke-virtual {p1}, Lcom/monefy/data/CategoryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/main/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1921
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 497
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 501
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 502
    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 787
    new-instance v0, Lcom/monefy/activities/main/k;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/k;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->Z:Lcom/monefy/activities/main/k;

    .line 788
    iget-object v0, p0, Lcom/monefy/activities/main/o;->Q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->Z:Lcom/monefy/activities/main/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 789
    iget-object v0, p0, Lcom/monefy/activities/main/o;->Q:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/monefy/activities/main/bb;->a(Lcom/monefy/activities/main/o;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 812
    return-void
.end method

.method private synthetic c(Z)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 985
    if-eqz p1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/monefy/activities/main/o;->C:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 990
    :goto_0
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->C:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private static synthetic d(Lcom/monefy/data/Currency;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 2171
    new-instance v0, Lcom/monefy/activities/main/f;

    invoke-direct {v0}, Lcom/monefy/activities/main/f;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    .line 2172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2173
    const-string v1, "TRIAL_DAYS_LEFT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2174
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/main/f;->g(Landroid/os/Bundle;)V

    .line 2175
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ae:Lcom/monefy/activities/main/f;

    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->e()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "buy_paid_version_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/main/f;->a(Landroid/support/v4/app/q;Ljava/lang/String;)V

    .line 2176
    return-void
.end method

.method static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic d(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aC()V

    return-void
.end method

.method static synthetic d(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 971
    .line 972
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 974
    invoke-virtual {v0, p1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 975
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    .line 976
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 721
    new-instance v0, Lcom/monefy/activities/main/e;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/e;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->Y:Lcom/monefy/activities/main/e;

    .line 722
    iget-object v0, p0, Lcom/monefy/activities/main/o;->P:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->Y:Lcom/monefy/activities/main/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 723
    iget-object v0, p0, Lcom/monefy/activities/main/o;->P:Landroid/widget/ListView;

    invoke-static {p0, p1}, Lcom/monefy/activities/main/be;->a(Lcom/monefy/activities/main/o;Ljava/util/List;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 742
    return-void
.end method

.method private synthetic d(Z)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/monefy/activities/main/o;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 875
    return-void
.end method

.method static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic e(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aB()V

    return-void
.end method

.method static synthetic e(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e(Lcom/monefy/data/Currency;)Z
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic f(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aA()V

    return-void
.end method

.method static synthetic f(Lcom/monefy/activities/main/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/o;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Lcom/monefy/data/Currency;)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/monefy/activities/main/o;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    return-void
.end method

.method static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/monefy/activities/main/o;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2013
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2014
    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2011
    return-void
.end method

.method private static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1856
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 1857
    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1842
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1844
    new-instance v0, Lcom/monefy/dropboxSyncV2/f;

    invoke-direct {v0, p0}, Lcom/monefy/dropboxSyncV2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/f;->c()V

    .line 1846
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/h;->b()V

    .line 1849
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_SYNC_AFTER_BACKUP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1852
    :cond_0
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->dropDatabase(Landroid/content/Context;)V

    .line 1853
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->as()V

    .line 1854
    return-void
.end method

.method private static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1830
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 1831
    return-void
.end method

.method private static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1824
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 1825
    return-void
.end method

.method private static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1799
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 1800
    return-void
.end method

.method private static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1734
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 1735
    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1731
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 1732
    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->h()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->b(Z)V

    .line 861
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 862
    return-void
.end method

.method private static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 798
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 799
    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 612
    const-string v0, "restore_lite_database_no"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 614
    return-void
.end method

.method private synthetic t(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aa()Landroid/content/Context;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->a(Landroid/content/Context;)V

    .line 606
    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->copyLiteDatabase(Landroid/content/Context;Landroid/content/Context;)V

    .line 607
    const-string v0, "restore_lite_database_yes"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->as()V

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 1315
    invoke-static {p0}, Lcom/monefy/activities/main/ak;->a(Lcom/monefy/activities/main/o;)Lcom/android/datetimepicker/date/b$b;

    move-result-object v1

    .line 1333
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v0

    .line 1315
    invoke-static {v1, v2, v3, v0}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/b$b;III)Lcom/android/datetimepicker/date/b;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->d()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/b;->a(II)V

    .line 1336
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepicker"

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1337
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/monefy/activities/main/o;->aa:Lcom/monefy/activities/main/cl;

    const/16 v1, 0x79

    invoke-virtual {v0, p0, v1}, Lcom/monefy/activities/main/cl;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ak()V

    .line 1345
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 0
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 1349
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ak()V

    .line 1350
    return-void
.end method

.method protected D()V
    .locals 0

    .prologue
    .line 1360
    invoke-static {p0}, Lcom/monefy/heplers/k;->a(Landroid/app/Activity;)V

    .line 1361
    return-void
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 1366
    const-string v0, "expense_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1367
    sget-object v0, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/data/CategoryType;)V

    .line 1368
    return-void
.end method

.method protected F()V
    .locals 1

    .prologue
    .line 1373
    const-string v0, "income_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1374
    sget-object v0, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/data/CategoryType;)V

    .line 1375
    return-void
.end method

.method public G()V
    .locals 4

    .prologue
    .line 1422
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->c(Ljava/lang/String;)Lcom/monefy/d/a/g;

    move-result-object v1

    .line 1425
    iget-object v2, p0, Lcom/monefy/activities/main/o;->V:Lcom/monefy/d/a;

    const/16 v3, 0x1f40

    invoke-virtual {v2, v1, v3}, Lcom/monefy/d/a;->a(Lcom/monefy/d/a/g;I)V

    .line 1426
    iget-object v1, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1427
    invoke-interface {v0}, Lcom/monefy/d/a/h;->a()V

    .line 1429
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 1630
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1633
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    const-string v0, "manual_sync_button_with_internet"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1635
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    const-string v0, "manual_sync_button_no_internet"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1639
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700da

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public I()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 1661
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1666
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1676
    const-string v0, "show_datepicker_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1677
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->A()V

    .line 1678
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/cf;

    .line 1682
    invoke-virtual {v0}, Lcom/monefy/activities/main/cf;->c()V

    .line 1683
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    const v1, 0x800005

    .line 1686
    const-string v0, "actionBarRightButton"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "Home"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1689
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1690
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ap()V

    .line 1696
    :goto_0
    return-void

    .line 1692
    :cond_0
    const-string v0, "RightPanel"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 1694
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method public M()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1717
    :cond_0
    :goto_0
    return-void

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/cf;

    iget-object v0, v0, Lcom/monefy/activities/main/cf;->b:Lcom/monefy/activities/main/bx;

    .line 1713
    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->as()V

    goto :goto_0
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 1721
    const-string v0, "backup_database_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lcom/monefy/activities/main/o;->aa:Lcom/monefy/activities/main/cl;

    const/16 v1, 0x78

    invoke-virtual {v0, p0, v1}, Lcom/monefy/activities/main/cl;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aq()V

    .line 1725
    :cond_0
    return-void
.end method

.method protected O()V
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/monefy/activities/main/o;->aa:Lcom/monefy/activities/main/cl;

    const/16 v1, 0x7a

    invoke-virtual {v0, p0, v1}, Lcom/monefy/activities/main/cl;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ar()V

    .line 1788
    :cond_0
    return-void
.end method

.method protected P()V
    .locals 3

    .prologue
    .line 1838
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070097

    .line 1839
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070096

    .line 1840
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07013a

    .line 1841
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/monefy/activities/main/as;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-static {}, Lcom/monefy/activities/main/at;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1855
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1859
    return-void
.end method

.method protected Q()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2004
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2006
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2007
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2008
    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 2009
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/monefy/activities/main/av;->a(Lcom/monefy/activities/main/o;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 2012
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/monefy/activities/main/ax;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2016
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2017
    return-void
.end method

.method public R()V
    .locals 4

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v0}, Lcom/monefy/heplers/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aw()V

    .line 2092
    :goto_0
    return-void

    .line 2089
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ax()V

    .line 2090
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    const v1, 0x7f070143

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->startPayment(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/iap/lib/listener/OnPaymentListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 995
    invoke-static {p0, p1}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 996
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1284
    if-ne p1, v0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->n()V

    .line 1288
    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    .line 1290
    :cond_1
    sget-object v1, Lcom/monefy/activities/buy/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    sget-object v2, Lcom/monefy/activities/buy/a;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1310
    :cond_3
    :goto_1
    return-void

    .line 1293
    :sswitch_0
    const-string v3, "MainActivity_AddCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "MainActivity_CurrencyList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "MainActivity_Synchronization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "MainActivity_Passcode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1295
    :pswitch_0
    invoke-static {v2}, Lcom/monefy/data/CategoryType;->valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/data/CategoryType;)V

    goto :goto_1

    .line 1298
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/main/o;->J:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->b()V

    goto :goto_1

    .line 1302
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/monefy/activities/main/aj;->a(Lcom/monefy/activities/main/o;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 1303
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1306
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/main/o;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_1

    .line 1293
    nop

    :sswitch_data_0
    .sparse-switch
        -0x626f27f7 -> :sswitch_2
        -0x35d3280b -> :sswitch_3
        -0xf797518 -> :sswitch_0
        0x715c746 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(J)V
    .locals 7
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    const-wide/16 v0, 0x3e8

    const/4 v6, 0x0

    .line 2031
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2035
    :cond_0
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 2036
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, " day"

    const-string v2, " days"

    .line 2037
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, " and "

    .line 2038
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, " minute"

    const-string v2, " minutes"

    .line 2040
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, " and "

    .line 2041
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeconds()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, " second"

    const-string v2, " seconds"

    .line 2043
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    .line 2046
    new-instance v1, Lorg/joda/time/Period;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/Period;-><init>(J)V

    .line 2047
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f070106

    .line 2048
    invoke-virtual {p0, v4}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f070109

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/joda/time/Period;->normalizedStandard()Lorg/joda/time/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/monefy/activities/main/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2047
    invoke-static {v2, v0, v6}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 2049
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 1476
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 1477
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v1

    .line 1478
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v2

    .line 1479
    invoke-virtual {p2}, Lcom/monefy/data/Transaction;->getAccount()Lcom/monefy/data/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/monefy/data/daos/AccountDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v0

    .line 1481
    invoke-virtual {p2}, Lcom/monefy/data/Transaction;->getCategory()Lcom/monefy/data/Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/monefy/data/daos/ICategoryDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Category;

    move-result-object v1

    .line 1483
    new-instance v2, Lcom/monefy/service/MoneyAmount;

    invoke-virtual {p2}, Lcom/monefy/data/Transaction;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1484
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0d00d4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1485
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/cf;

    .line 1486
    iget-object v0, v0, Lcom/monefy/activities/main/cf;->b:Lcom/monefy/activities/main/bx;

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/main/bx;->a(ILjava/lang/CharSequence;)V

    .line 1495
    :cond_0
    return-void

    .line 1484
    :cond_1
    const v0, 0x7f0d0099

    goto :goto_0
.end method

.method public a(Lcom/monefy/d/a/f;)V
    .locals 4

    .prologue
    .line 1517
    if-nez p1, :cond_0

    .line 1518
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_0

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    :try_start_0
    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p1}, Lcom/monefy/activities/main/bl;->a(Lcom/monefy/d/a/f;)V

    .line 1527
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1531
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1532
    return-void

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "MainActivity.onUndo"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during command execution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected a(Lcom/monefy/d/a/g;I)V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/monefy/activities/main/o;->V:Lcom/monefy/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/monefy/d/a;->a(Lcom/monefy/d/a/g;I)V

    .line 1507
    return-void
.end method

.method public a(Lcom/monefy/data/CategoryType;)V
    .locals 2

    .prologue
    .line 1891
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 1892
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 1893
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1895
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    const v0, 0x7f0700d6

    invoke-static {p0, v0}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 1913
    :goto_0
    return-void

    .line 1902
    :cond_0
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1903
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "MainActivity_AddCategory"

    .line 1904
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 1905
    invoke-virtual {p1}, Lcom/monefy/data/CategoryType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->b(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 1906
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0

    .line 1911
    :cond_1
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/o;->c(Lcom/monefy/data/CategoryType;)V

    goto :goto_0
.end method

.method public a(Lcom/monefy/data/Currency;)V
    .locals 1

    .prologue
    .line 880
    invoke-static {p0, p1}, Lcom/monefy/activities/main/t;->a(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method public a(Lcom/monefy/utils/TimePeriod;)V
    .locals 2

    .prologue
    .line 888
    sget-object v0, Lcom/monefy/activities/main/o$2;->a:[I

    invoke-virtual {p1}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 903
    :goto_0
    return-void

    .line 891
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 894
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00c9

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 897
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 900
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/main/o;->E:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 888
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 836
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 837
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 969
    invoke-static {p0, p1}, Lcom/monefy/activities/main/z;->a(Lcom/monefy/activities/main/o;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 977
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 841
    invoke-static {p0, p1}, Lcom/monefy/activities/main/r;->a(Lcom/monefy/activities/main/o;Ljava/math/BigDecimal;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    invoke-static {p0, p1}, Lcom/monefy/activities/main/bh;->a(Lcom/monefy/activities/main/o;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
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
    .line 1107
    invoke-static {p0, p1, p2}, Lcom/monefy/activities/main/ae;->a(Lcom/monefy/activities/main/o;Ljava/util/List;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1131
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-static {p0, p1, p2}, Lcom/monefy/activities/main/bi;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 782
    return-void
.end method

.method public a(ZLjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 818
    invoke-static {p0, p1, p2}, Lcom/monefy/activities/main/q;->a(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 832
    return-void
.end method

.method a(Ljava/io/File;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1869
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1870
    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    .line 1886
    :goto_0
    return-object v0

    .line 1872
    :cond_0
    invoke-static {}, Lcom/monefy/activities/main/au;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1883
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1882
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1886
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 872
    invoke-static {p0, p1}, Lcom/monefy/activities/main/s;->a(Lcom/monefy/activities/main/o;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 876
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    const v2, 0x7f070106

    const v0, 0x1020002

    const/4 v3, 0x0

    .line 2022
    if-eqz p1, :cond_0

    .line 2023
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 2027
    :goto_0
    return-void

    .line 2025
    :cond_0
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 786
    invoke-static {p0, p1}, Lcom/monefy/activities/main/bj;->a(Lcom/monefy/activities/main/o;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 981
    invoke-static {p0, p1}, Lcom/monefy/activities/main/ab;->a(Lcom/monefy/activities/main/o;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 991
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 1398
    invoke-static {p0}, Lcom/monefy/activities/main/am;->a(Lcom/monefy/activities/main/o;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1404
    return-void
.end method

.method public g_()V
    .locals 4

    .prologue
    .line 1952
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1954
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/widget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1955
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/monefy/activities/widget/WidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 1957
    const-string v3, "appWidgetIds"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1958
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->sendBroadcast(Landroid/content/Intent;)V

    .line 1960
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/widget/CollectionWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1961
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/monefy/activities/widget/CollectionWidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 1963
    const-string v3, "appWidgetIds"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1964
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->sendBroadcast(Landroid/content/Intent;)V

    .line 1966
    const v1, 0x7f0e01b4

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 1967
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->j()V

    .line 285
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->W()V

    .line 286
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->X()V

    .line 287
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ag()V

    .line 288
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->Y()V

    .line 290
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ac()V

    .line 291
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->af()V

    .line 292
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ad()V

    .line 293
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->T()V

    .line 295
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->V()V

    .line 297
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->U()V

    .line 300
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monefy/application/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0}, Lcom/monefy/activities/main/p;->a(Lcom/monefy/activities/main/o;)Lcom/monefy/application/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/application/a;->a(Lcom/monefy/application/a$a;)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Lcom/monefy/b/a;

    invoke-direct {v0, p0}, Lcom/monefy/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    .line 308
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    invoke-virtual {v0}, Lcom/monefy/b/a;->a()V

    .line 309
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    invoke-static {p0}, Lcom/monefy/activities/main/aa;->a(Lcom/monefy/activities/main/o;)Lcom/monefy/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/b/a;->a(Lcom/monefy/b/d;)V

    .line 310
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    invoke-static {p0}, Lcom/monefy/activities/main/al;->a(Lcom/monefy/activities/main/o;)Lcom/monefy/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/b/a;->a(Lcom/monefy/b/b;)V

    .line 313
    :cond_1
    new-instance v0, Lcom/monefy/utils/a/a;

    invoke-direct {v0, p0}, Lcom/monefy/utils/a/a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5

    .line 314
    invoke-virtual {v0, v2, v3}, Lcom/monefy/utils/a/a;->b(J)Lcom/monefy/utils/a/a;

    move-result-object v0

    const-wide/16 v2, 0xf

    .line 315
    invoke-virtual {v0, v2, v3}, Lcom/monefy/utils/a/a;->a(J)Lcom/monefy/utils/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Lcom/monefy/utils/a/a;->a(Z)Lcom/monefy/utils/a/a;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/monefy/utils/a/a;->a()V

    .line 319
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->l()V

    .line 320
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/monefy/application/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->n()V

    .line 337
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->k()V

    .line 342
    iget-object v0, p0, Lcom/monefy/activities/main/o;->x:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/monefy/activities/main/o;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/monefy/data/BackupType;->Auto:Lcom/monefy/data/BackupType;

    invoke-static {v0}, Lcom/monefy/data/DatabaseHelper;->backupAndUpdateLastBackupDate(Lcom/monefy/data/BackupType;)V

    .line 358
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1433
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v1

    .line 1434
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p1, p2, p3}, Lcom/monefy/activities/main/bl;->a(IILandroid/content/Intent;)V

    .line 1435
    if-eqz v1, :cond_0

    const-string v0, "MainActivity"

    invoke-interface {v1, v0}, Lcom/monefy/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "MainActivity"

    invoke-interface {v1, v0}, Lcom/monefy/d/a/h;->c(Ljava/lang/String;)Lcom/monefy/d/a/g;

    move-result-object v2

    .line 1439
    invoke-static {}, Lcom/monefy/application/a;->e()Z

    move-result v0

    .line 1440
    if-eqz v0, :cond_3

    const/16 v0, 0x4e20

    .line 1442
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/d/a/g;I)V

    .line 1443
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1445
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->f_()V

    .line 1446
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1448
    invoke-interface {v1}, Lcom/monefy/d/a/h;->a()V

    .line 1450
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1451
    const-string v0, "Added transaction id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1452
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v1

    .line 1453
    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ITransactionDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    .line 1455
    invoke-virtual {p0, p3, v0}, Lcom/monefy/activities/main/o;->a(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V

    .line 1456
    invoke-direct {p0, p3, v0}, Lcom/monefy/activities/main/o;->b(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V

    .line 1460
    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_1

    .line 1462
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ai()V

    .line 1467
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1468
    const v0, 0x7f0700e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1471
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->g_()V

    .line 1472
    return-void

    .line 1440
    :cond_3
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1653
    :cond_1
    :goto_0
    return-void

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/main/o;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/cf;

    iget-object v0, v0, Lcom/monefy/activities/main/cf;->b:Lcom/monefy/activities/main/bx;

    .line 1651
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1652
    invoke-super {p0}, Lcom/monefy/activities/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 581
    iget-object v0, p0, Lcom/monefy/activities/main/o;->W:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/content/res/Configuration;)V

    .line 582
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->c()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->D:Lcom/monefy/utils/TimePeriod;

    .line 215
    new-instance v0, Lcom/monefy/activities/main/bm;

    .line 217
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v3

    .line 219
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v4

    .line 220
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v5

    new-instance v6, Lcom/monefy/service/g;

    invoke-direct {v6, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    iget-object v8, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    iget-object v9, p0, Lcom/monefy/activities/main/o;->ad:Lcom/monefy/heplers/c;

    .line 225
    invoke-static {}, Lcom/monefy/service/BalanceCalculationServiceImpl;->create()Lcom/monefy/service/BalanceCalculationService;

    move-result-object v10

    .line 226
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v11

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/monefy/activities/main/bm;-><init>(Lcom/monefy/activities/main/n;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/service/f;Lcom/monefy/heplers/h;Lcom/monefy/heplers/g;Lcom/monefy/heplers/c;Lcom/monefy/service/BalanceCalculationService;Lcom/monefy/d/a/h;)V

    iput-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    .line 228
    if-eqz p1, :cond_0

    const-string v0, "extras_cleared_out"

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/activities/main/o;->af:Z

    .line 232
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v0}, Lcom/monefy/heplers/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-static {p0, v12}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getInstance(Landroid/content/Context;I)Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/o;->ag:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 235
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->az()V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->k()V

    .line 239
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 277
    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public onGetItemInbox(Lcom/sec/android/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/iap/lib/vo/ErrorVo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/InboxVo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2065
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v0, v2}, Lcom/monefy/heplers/g;->e(Z)V

    .line 2069
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2071
    sget-object v0, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v1, "Bought_onGetItemInbox"

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    invoke-virtual {v0, v2}, Lcom/monefy/heplers/g;->d(Z)V

    .line 2073
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ay()V

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    sget-object v0, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v1, "StartingPurchase"

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 2078
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->R()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 394
    packed-switch p1, :pswitch_data_0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 397
    :pswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->L()V

    .line 398
    const/4 v0, 0x1

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 508
    iget-object v0, p0, Lcom/monefy/activities/main/o;->W:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "Home"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    :goto_0
    return v2

    .line 512
    :cond_0
    const-string v0, "LeftPanel"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/monefy/activities/main/o;->F:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 524
    :pswitch_0
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->at()V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->L()V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x7f0e01d2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1536
    invoke-super {p0}, Lcom/monefy/activities/d;->onPause()V

    .line 1538
    iget-object v0, p0, Lcom/monefy/activities/main/o;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1540
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->an()V

    .line 1541
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Ljava/util/UUID;)V

    .line 1542
    return-void
.end method

.method public onPayment(Lcom/sec/android/iap/lib/vo/ErrorVo;Lcom/sec/android/iap/lib/vo/PurchaseVo;)V
    .locals 3

    .prologue
    .line 2104
    invoke-virtual {p1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2106
    sget-object v0, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    const-string v1, "Bought_onPayment"

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 2107
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/g;->d(Z)V

    .line 2108
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ay()V

    .line 2115
    :goto_0
    return-void

    .line 2113
    :cond_0
    sget-object v0, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentFailed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lcom/monefy/activities/main/o;->W:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->a()V

    .line 576
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1743
    const-string v0, "MainActivity"

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

    .line 1744
    packed-switch p1, :pswitch_data_0

    .line 1779
    const-string v0, "MainActivity"

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

    .line 1781
    :goto_0
    return-void

    .line 1747
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 1749
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aq()V

    goto :goto_0

    .line 1751
    :cond_0
    const-string v0, "MainActivity"

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

    goto :goto_0

    .line 1758
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 1760
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ar()V

    goto :goto_0

    .line 1762
    :cond_1
    const-string v0, "MainActivity"

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

    goto :goto_0

    .line 1769
    :pswitch_2
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v3

    if-nez v0, :cond_2

    .line 1771
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->C()V

    goto :goto_0

    .line 1773
    :cond_2
    const-string v0, "MainActivity"

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

    goto :goto_0

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1546
    invoke-super {p0}, Lcom/monefy/activities/d;->onResume()V

    .line 1548
    new-instance v0, Lcom/monefy/heplers/m;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/m;-><init>(Landroid/content/Context;)V

    .line 1550
    iget-object v1, p0, Lcom/monefy/activities/main/o;->aj:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_SYNC_FILTER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/monefy/activities/main/o;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1552
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    invoke-virtual {v0}, Lcom/monefy/heplers/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 1555
    if-nez v1, :cond_0

    .line 1557
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getOAuth2Token()Ljava/lang/String;

    move-result-object v1

    .line 1558
    if-eqz v1, :cond_6

    .line 1560
    new-instance v2, Lcom/monefy/dropboxSyncV2/f;

    invoke-direct {v2, p0}, Lcom/monefy/dropboxSyncV2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/monefy/dropboxSyncV2/f;->c()V

    .line 1562
    invoke-virtual {v0, v1}, Lcom/monefy/heplers/m;->a(Ljava/lang/String;)V

    .line 1564
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 1574
    :cond_0
    :goto_0
    invoke-static {}, Lcom/monefy/application/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1575
    invoke-static {}, Lcom/monefy/application/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 1576
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->S()V

    .line 1581
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1582
    const-string v1, "NEED_TO_CHECK_FOR_ACCOUNT_ISSUE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1583
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ao()V

    .line 1584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_CHECK_FOR_ACCOUNT_ISSUE"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1587
    :cond_3
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1589
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ad:Lcom/monefy/heplers/c;

    invoke-interface {v0}, Lcom/monefy/heplers/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1590
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->Automatic:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 1594
    :cond_4
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    if-eqz v0, :cond_5

    .line 1596
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ai:Lcom/monefy/b/a;

    invoke-virtual {v0}, Lcom/monefy/b/a;->b()V

    .line 1598
    :cond_5
    return-void

    .line 1568
    :cond_6
    iget-object v0, p0, Lcom/monefy/activities/main/o;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 271
    const-string v0, "extras_cleared_out"

    iget-boolean v1, p0, Lcom/monefy/activities/main/o;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 201
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 207
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 208
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->i()V

    .line 487
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->j()V

    .line 493
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1033
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 1034
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 1035
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 1040
    const-string v0, "budget_amount"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 1042
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/o;->a(Ljava/math/BigDecimal;)V

    .line 1043
    return-void
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 1048
    const-string v0, "first_day_of_week_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->ah()[Ljava/lang/String;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->p()I

    move-result v1

    .line 1051
    new-instance v2, Landroid/widget/NumberPicker;

    invoke-direct {v2, p0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 1052
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1053
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1054
    const-string v3, "First day of week"

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1055
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1057
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700b4

    .line 1058
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1060
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 1061
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/monefy/activities/main/ac;->a(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1071
    return-void
.end method

.method protected u()V
    .locals 3

    .prologue
    .line 1076
    const-string v0, "first_day_of_month_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->o()I

    move-result v0

    .line 1079
    new-instance v1, Landroid/widget/NumberPicker;

    invoke-direct {v1, p0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 1080
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1081
    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1082
    const-string v2, "First day of month"

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1084
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700b5

    .line 1085
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 1087
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 1088
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/monefy/activities/main/ad;->a(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1098
    return-void
.end method

.method public v()Lcom/monefy/activities/main/cg;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Lcom/monefy/activities/main/ci;

    iget-object v1, p0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-direct {v0, p0, v1}, Lcom/monefy/activities/main/ci;-><init>(Landroid/content/Context;Lcom/monefy/activities/main/bl;)V

    return-object v0
.end method

.method protected w()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1150
    const-string v0, "currency_selection_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v4

    .line 1152
    invoke-interface {v4}, Lcom/monefy/data/daos/CurrencyDao;->getAllItems()Ljava/util/List;

    move-result-object v5

    .line 1153
    invoke-static {v5}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/main/af;->a()La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 1154
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v6

    .line 1155
    invoke-static {v5}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/main/ag;->a()La/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v2, v3

    .line 1158
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1159
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1166
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700f8

    .line 1167
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 1168
    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5, v4, v6}, Lcom/monefy/activities/main/ah;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1185
    return-void

    .line 1158
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 1190
    const-string v0, "language_selection_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/monefy/activities/main/o;->ab:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->n()Lcom/monefy/utils/SupportedLocales;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lcom/monefy/utils/SupportedLocales;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1193
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->getDisplayedNames()[Ljava/lang/String;

    move-result-object v1

    .line 1195
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1196
    invoke-virtual {v2, v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0700f7

    .line 1197
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 1198
    invoke-virtual {p0, v2}, Lcom/monefy/activities/main/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/monefy/activities/main/ai;->a(Lcom/monefy/activities/main/o;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1217
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 1222
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 1223
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/o;->ac:Lcom/monefy/heplers/g;

    .line 1224
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    const v0, 0x7f0700d8

    invoke-static {p0, v0}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 1242
    :goto_0
    return-void

    .line 1233
    :cond_0
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1234
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "MainActivity_Passcode"

    .line 1235
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 1236
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0

    .line 1241
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/main/o;->aj()V

    goto :goto_0
.end method

.method protected z()V
    .locals 3

    .prologue
    const/16 v2, 0x321

    const/4 v1, 0x1

    .line 1254
    invoke-static {}, Lcom/monefy/application/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const-string v0, "buttonBuyFullApp_GooglePlay"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1259
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 1260
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "MainActivity_BuyFullApp"

    .line 1261
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 1262
    invoke-virtual {v0, v2}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    .line 1279
    :goto_0
    return-void

    .line 1264
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    const-string v0, "buttonBuyFullApp_Amazon"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1269
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 1270
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "MainActivity_BuyFullApp"

    .line 1271
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    .line 1272
    invoke-virtual {v0, v2}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0

    .line 1276
    :cond_1
    const-string v0, "buttonBuyFullApp_Samsung"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0}, Lcom/monefy/activities/main/o;->R()V

    goto :goto_0
.end method
