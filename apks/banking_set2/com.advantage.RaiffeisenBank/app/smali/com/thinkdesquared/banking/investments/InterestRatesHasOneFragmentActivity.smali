.class public Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "InterestRatesHasOneFragmentActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private detailsFragmentTag:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private mIndex:I

.field private mTop:I

.field private thisElmCode:Ljava/lang/String;

.field private thisElmDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 16
    const-string v0, "Interest Rates Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 4

    .prologue
    const v3, 0x7f08006c

    .line 61
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    const v1, 0x7f020085

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030034

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v6, 0x7f070438

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->fragmentTag:Ljava/lang/String;

    .line 30
    const v6, 0x7f070439

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->detailsFragmentTag:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 33
    .local v4, "i":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 36
    const-string v6, "elmDesc"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmDesc:Ljava/lang/String;

    .line 37
    const-string v6, "elmCode"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmCode:Ljava/lang/String;

    .line 39
    const-string v6, "INDEX"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->mIndex:I

    .line 40
    const-string v6, "TOP"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->mTop:I

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 44
    .local v1, "fManager":Landroid/support/v4/app/FragmentManager;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    .line 46
    .local v2, "frag":Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
    new-instance v3, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;-><init>()V

    .line 48
    .local v3, "fragment":Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 50
    .local v5, "t":Landroid/support/v4/app/FragmentTransaction;
    const v6, 0x7f0d00fc

    iget-object v7, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 51
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 57
    .end local v5    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v6, "elmDesc"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmDesc:Ljava/lang/String;

    .line 55
    const-string v6, "elmCode"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public onInterestRatesClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "elmcod"    # Ljava/lang/String;
    .param p2, "elmdes"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmDesc:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmCode:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 98
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->detailsFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    .line 100
    .local v1, "fragment":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    .end local v1    # "fragment":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;-><init>()V

    .line 104
    .restart local v1    # "fragment":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 105
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00fc

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->detailsFragmentTag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 107
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 78
    const v0, 0x7f070438

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->updateSlidingMenuSelection(I)V

    .line 79
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    const-string v0, "elmDesc"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmDesc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "elmCode"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;->thisElmCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method
