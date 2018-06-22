.class public Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ChangeUsernameActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private changeUsernameFragment:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 10
    const-string v0, "Change Username Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f030026

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f070427

    .line 15
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->updateSlidingMenuSelection(I)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->changeUsernameFragment:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->changeUsernameFragment:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .line 23
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00d9

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->changeUsernameFragment:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 40
    const v0, 0x7f070427

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;->updateSlidingMenuSelection(I)V

    .line 41
    return-void
.end method
