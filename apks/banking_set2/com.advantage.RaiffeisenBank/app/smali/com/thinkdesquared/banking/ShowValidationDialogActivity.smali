.class public Lcom/thinkdesquared/banking/ShowValidationDialogActivity;
.super Landroid/app/Activity;
.source "ShowValidationDialogActivity.java"


# instance fields
.field private mInformationMessage:Ljava/lang/String;

.field private mInformationTextView:Landroid/widget/TextView;

.field private mOkButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mInformationMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initButtons()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mOkButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/ShowValidationDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity$1;-><init>(Lcom/thinkdesquared/banking/ShowValidationDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public initTextView()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mInformationTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mInformationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->requestWindowFeature(I)Z

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v1, 0x7f03004d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->setContentView(I)V

    .line 27
    const v1, 0x7f0d012f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mInformationTextView:Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0d0130

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mOkButton:Landroid/widget/Button;

    .line 30
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "INFORMATION_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->mInformationMessage:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->initTextView()V

    .line 36
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->initButtons()V

    .line 37
    return-void
.end method
