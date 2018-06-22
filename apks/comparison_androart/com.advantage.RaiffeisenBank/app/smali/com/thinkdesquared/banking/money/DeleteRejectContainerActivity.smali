.class public Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "DeleteRejectContainerActivity.java"


# static fields
.field public static final EXTRA_IS_DELETE:Ljava/lang/String; = "extra_is_delete"

.field public static final EXTRA_MANDATE:Ljava/lang/String; = "extra_mandate"

.field public static final EXTRA_WORKFLOW_ID:Ljava/lang/String; = "extra_workflow_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030035

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 56
    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v1, "intentInput":Landroid/content/Intent;
    const-string v2, "MENU_SHOULD_OPEN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->prepareBundle(Landroid/support/v4/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->overridePendingTransition(II)V

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->finish()V

    .line 70
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intentInput":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_mandate"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Mandate;

    .line 28
    .local v2, "mandate":Lcom/thinkdesquared/banking/models/Mandate;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_workflow_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .local v4, "workflowId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_is_delete"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    .local v1, "isDelete":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 32
    .local v3, "t":Landroid/support/v4/app/FragmentTransaction;
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragmentBuilder;->newDeleteMandateVerifyFragment(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;

    move-result-object v0

    .line 37
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    :goto_0
    const v5, 0x7f0d00d9

    invoke-virtual {v3, v5, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 39
    return-void

    .line 35
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragmentBuilder;->newRejectMandateVerifyFragment(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/RejectMandateVerifyFragment;

    move-result-object v0

    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_0
.end method
