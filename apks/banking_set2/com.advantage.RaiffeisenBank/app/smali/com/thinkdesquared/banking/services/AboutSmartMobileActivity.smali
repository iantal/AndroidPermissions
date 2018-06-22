.class public Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "AboutSmartMobileActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;


# static fields
.field private static final TERMS_AND_CONDITIONS:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFragment:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 20
    const-string v0, "AboutSmartMobile Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f03011e

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    const v1, 0x7f0d00d6

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f010068

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v8, 0x7f0d00fa

    const v7, 0x7f08006d

    const v6, 0x7f07041c

    const/4 v4, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->updateSlidingMenuSelection(I)V

    .line 29
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .local v2, "mContainerRelativeLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v4, v1, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->mFragment:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->newInstance()Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->mFragment:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    .line 45
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->mFragment:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 57
    const v0, 0x7f07041c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->updateSlidingMenuSelection(I)V

    .line 58
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    return-void
.end method
