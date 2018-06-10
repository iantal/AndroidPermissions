.class public Lcom/thinkdesquared/banking/services/ContactInformationActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ContactInformationActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 11
    const-string v0, "Contact Information Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 4

    .prologue
    const v3, 0x7f08006c

    .line 36
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->mToolbarBackground:Landroid/widget/ImageView;

    const v1, 0x7f020085

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03002b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f070429

    .line 15
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->updateSlidingMenuSelection(I)V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    .line 27
    .local v0, "contactInfoFragment":Lcom/thinkdesquared/banking/services/ContactInformationFragment;
    :goto_0
    return-void

    .line 24
    .end local v0    # "contactInfoFragment":Lcom/thinkdesquared/banking/services/ContactInformationFragment;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;-><init>()V

    .line 25
    .restart local v0    # "contactInfoFragment":Lcom/thinkdesquared/banking/services/ContactInformationFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00d9

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 48
    const v0, 0x7f070429

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ContactInformationActivity;->updateSlidingMenuSelection(I)V

    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
