.class public Lcom/thinkdesquared/banking/core/view/RootActivity;
.super Lcom/thinkdesquared/banking/core/view/DebugActivity;
.source "RootActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;
.implements Lcom/thinkdesquared/banking/listeners/OkButtonWasClickedInDialogListener;


# static fields
.field public static final CHOOSE_ACCOUNT_PRODUCT:I = 0x3

.field public static final CHOOSE_AMOUNT:I = 0x1

.field public static final CHOOSE_BENEFICIARY:I = 0x4

.field public static final CHOOSE_COMPANY:I = 0x2

.field public static final CHOOSE_CONTACT:I = 0xd

.field public static final CHOOSE_DATE:I = 0x5

.field public static final CHOOSE_PAYMENT_REASON_CODE:I = 0x10

.field public static final CHOOSE_TREASURY_PAYMENT:I = 0xe

.field public static final CHOOSE_TREASURY_PAYMENT_BENEFICIARY:I = 0xf

.field public static final CHOOSE_UNTIL_DATE:I = 0x6

.field public static final RESULT_ACTIVITY:I = 0x7

.field public static final SCAN_BARCODE:I = 0xc

.field public static final SHOW_FILTERS:I = 0x0

.field public static final VIEW_TERMS_AND_CONDITIONS:I = 0xb


# instance fields
.field protected mActionBar:Landroid/support/v7/app/ActionBar;

.field public mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00d4
        }
    .end annotation
.end field

.field public mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field protected mDrawerView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00dd
        }
    .end annotation
.end field

.field protected mIsTablet:Z

.field protected mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00ed
        }
    .end annotation
.end field

.field protected mToolbarBackground:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00d8
        }
    .end annotation
.end field

.field private mTransactionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DebugActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/core/view/RootActivity;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->showTransactionNotAllowedMessage()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/core/view/RootActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/core/view/RootActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mTransactionCode:Ljava/lang/String;

    return-object v0
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 464
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 465
    return-void
.end method

.method private showServerInformationMessage()V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 313
    .local v1, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getServerInformationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getServerInformationMessage()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "serverInformationMessage":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setServerInformationMessage(Ljava/lang/String;)V

    .line 316
    const v2, 0x7f0703f4

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/core/view/RootActivity$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$2;-><init>(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    invoke-static {p0, v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325
    .end local v0    # "serverInformationMessage":Ljava/lang/String;
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->showTransactionNotAllowedMessage()V

    goto :goto_0
.end method

.method private showTransactionNotAllowedMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 330
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getTransactionNotAllowedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getTransactionNotAllowedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showWarningMessageDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setTransactionNotAllowedMessage(Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public closeDrawerMenu()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 192
    :cond_0
    return-void
.end method

.method protected customizeDummyMaterialBackground()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V
    .locals 8
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "px"    # I

    .prologue
    const/4 v2, 0x0

    .line 218
    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 220
    .local v6, "orientation":I
    const v0, 0x7f010008

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v3, p2

    move v4, v2

    move v5, v2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->setCroppedBackground(Landroid/content/Context;IIIIIILandroid/widget/ImageView;)V

    .line 223
    .end local v6    # "orientation":I
    :cond_0
    return-void
.end method

.method protected customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V
    .locals 8
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "backgroundRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "px"    # I

    .prologue
    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .local v6, "orientation":I
    move-object v0, p0

    move v1, p2

    move v3, p3

    move v4, v2

    move v5, v2

    move-object v7, p1

    .line 212
    invoke-static/range {v0 .. v7}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->setCroppedBackground(Landroid/content/Context;IIIIIILandroid/widget/ImageView;)V

    .line 215
    .end local v6    # "orientation":I
    :cond_0
    return-void
.end method

.method public disableNavigationDrawer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 247
    :cond_2
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f030121

    return v0
.end method

.method protected hasDrawer()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected hasToolbar()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 0

    .prologue
    .line 226
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 227
    return-void
.end method

.method public initDrawer()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 154
    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootActivity$1;

    iget-object v3, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f070494

    const v5, 0x7f07041b

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/core/view/RootActivity$1;-><init>(Lcom/thinkdesquared/banking/core/view/RootActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 176
    return-void
.end method

.method public initToolbar()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 442
    const v1, 0x7f0d00d5

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 443
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f010068

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 448
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0d00dd

    .line 77
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;)V

    .line 78
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mIsTablet:Z

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getLayoutRes()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setDrawBelowStatusBar(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hasToolbar()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->initToolbar()V

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hasDrawer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->initDrawer()V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->customizeDummyMaterialBackground()V

    .line 97
    if-nez p1, :cond_3

    .line 98
    new-instance v0, Lcom/thinkdesquared/banking/MenuFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/MenuFragment;-><init>()V

    .line 99
    .local v0, "menuFrag":Lcom/thinkdesquared/banking/MenuFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/MenuFragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    :cond_2
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/RootActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 104
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 108
    .end local v0    # "menuFrag":Lcom/thinkdesquared/banking/MenuFragment;
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDSQMenuItemSelected(Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mTransactionCode:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->closeDrawerMenu()V

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/thinkdesquared/banking/core/view/RootActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$3;-><init>(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->dismissRootProgressDialog()V

    .line 459
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onDestroy()V

    .line 460
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 384
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 385
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 387
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getFirstTransaction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getFirstTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    .end local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 427
    .restart local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_1
    const v1, 0x7f040012

    const v2, 0x7f040013

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->overridePendingTransition(II)V

    .line 428
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onOkButtonWasClicked()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 341
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DebugActivity;->onResume()V

    .line 274
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->showServerInformationMessage()V

    .line 276
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 277
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isShowRegisterDevice()Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isShowSetupFingerprintForApp()Z

    move-result v5

    if-nez v5, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isShowSetupFingerprinForDeviceSettings()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .line 280
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 282
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isShowSetupFingerprinForDeviceSettings()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isShowRegisterDevice()Z

    move-result v5

    if-nez v5, :cond_2

    .line 283
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/core/view/RootActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->checkIfOtherUserHasEnrolledFingerprint(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 291
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/core/view/RootActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getShouldChangePin()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getShouldChangePinFirstTime()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 296
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShouldChangePinFirstTime(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    .local v4, "transactionCodeToStart":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 300
    .local v2, "isConfigurationWidget":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 302
    .local v3, "isStartManageForWidgetConfiguration":Z
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 304
    .local v1, "comesFromWidgetConfiguration":Z
    :cond_6
    if-eqz v4, :cond_7

    const v5, 0x7f07043f

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v1, :cond_1

    .line 305
    :cond_7
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/core/view/RootActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openDrawerMenu()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 198
    :cond_0
    return-void
.end method

.method public removeSlidingMenuSelection()V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0d00dd

    .line 358
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/MenuFragment;

    .line 359
    .local v0, "menuFragment":Lcom/thinkdesquared/banking/MenuFragment;
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/MenuFragment;->removeHighlightFromMenuItem()V

    .line 362
    :cond_0
    return-void
.end method

.method public setActionBarIcon(II)V
    .locals 2
    .param p1, "iconRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "colorInt"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v1, p1, p2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public setDrawerStateWithBackArrow(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .prologue
    .line 230
    const v0, 0x7f02006a

    const v1, 0x7f01006c

    .line 231
    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 230
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithIcon(ZII)V

    .line 232
    return-void
.end method

.method public setDrawerStateWithIcon(ZII)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "iconRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "color"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v1, p2, p3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setActionBarIcon(II)V

    goto :goto_0
.end method

.method protected setStatusBarColor(I)V
    .locals 3
    .param p1, "colorResource"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 146
    const v1, 0x7f0d0001

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, "statusBarView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .end local v0    # "statusBarView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public toggleDrawerMenu()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->closeDrawerMenu()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->openDrawerMenu()V

    goto :goto_0
.end method

.method public updateSlidingMenuSelection(I)V
    .locals 4
    .param p1, "codeID"    # I

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0d00dd

    .line 349
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/MenuFragment;

    .line 350
    .local v1, "menuFragment":Lcom/thinkdesquared/banking/MenuFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/MenuFragment;->isLoggedOutState()Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/MenuFragment;->highlightMenuItem(Ljava/lang/String;)V

    .line 354
    .end local v0    # "code":Ljava/lang/String;
    :cond_0
    return-void
.end method
