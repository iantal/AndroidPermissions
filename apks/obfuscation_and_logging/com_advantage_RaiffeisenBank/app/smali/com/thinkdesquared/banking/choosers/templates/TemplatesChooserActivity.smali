.class public Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "TemplatesChooserActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$TemplatesChooserFragmentListener;


# static fields
.field public static final SHOULD_DESELECT_TEMPLATE:Ljava/lang/String; = "SHOULD_DESELECT_TEMPLATE"

.field public static final SHOULD_NOT_ANIMATE_EXTRA:Ljava/lang/String; = "SHOULD_NOT_ANIMATE_EXTRA"

.field public static final TEMPLATE_CHOOSER_REQUEST_CODE:I = 0x63


# instance fields
.field mBackImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f0
        }
    .end annotation
.end field

.field mHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f1
        }
    .end annotation
.end field

.field private mTemplatesChooserFragment:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private initSearchFragment()V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 57
    .local v0, "mFragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 58
    .local v1, "mFragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mTemplatesChooserFragment:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    .line 59
    const v2, 0x7f0d00fc

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mTemplatesChooserFragment:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    const-string/jumbo v4, "templates_chooser"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 61
    return-void
.end method

.method private initUi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mHeaderTextView:Landroid/widget/TextView;

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public backImageViewOnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00f0
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    .line 139
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0d00fc

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f03004e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 101
    const/16 v1, 0x63

    if-ne p1, v1, :cond_0

    .line 102
    const-string v1, "SHOULD_DESELECT_TEMPLATE"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    .local v0, "shouldDeselectTemplate":Z
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mTemplatesChooserFragment:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->setShouldDeselectTemplate(Z)V

    .line 106
    .end local v0    # "shouldDeselectTemplate":Z
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 89
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-class v1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->setTAG(Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->initSearchFragment()V

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->initUi()V

    .line 53
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 49
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const-string/jumbo v1, "templates_chooser"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mTemplatesChooserFragment:Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 94
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->updateSlidingMenuSelection(I)V

    .line 95
    return-void
.end method

.method public onTemplateClicked(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "transactionId"    # Ljava/lang/String;
    .param p3, "barcodePressed"    # Z

    .prologue
    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template with id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and transaction id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "0003"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0110"

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 128
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :goto_1
    return-void

    .line 115
    :cond_2
    const-string v1, "0109"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .restart local v0    # "intent":Landroid/content/Intent;
    sget-object v1, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->BARCODE_PRESSED_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "0009"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "0111"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 122
    :cond_5
    const-string v1, "0137"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 124
    :cond_6
    const-string v1, "0300"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 132
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransactionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wasn\'t match. Wrong data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
