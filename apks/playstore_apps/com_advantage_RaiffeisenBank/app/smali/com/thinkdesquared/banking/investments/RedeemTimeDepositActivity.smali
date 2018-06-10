.class public Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "RedeemTimeDepositActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$OnRedemptionInfoRequestedListener;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 13
    const-string v0, "Redeem Time Deposit Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030040

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 21
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d00d9

    new-instance v2, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;-><init>()V

    const v3, 0x7f070446

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 24
    .end local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 39
    const v0, 0x7f070446

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;->updateSlidingMenuSelection(I)V

    .line 40
    return-void
.end method

.method public onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;
    .param p2, "workflowID"    # Ljava/lang/String;

    .prologue
    .line 45
    new-instance v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;-><init>()V

    .line 46
    .local v0, "newFragment":Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;
    iput-object p1, v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    .line 47
    iput-object p2, v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->workflowId:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 49
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 50
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 53
    return-void
.end method
