.class public Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;
.super Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
.source "BeneficiaryChooserRowAttibutes.java"


# instance fields
.field private editText:Landroid/widget/EditText;

.field private isAccountNumberAttribute:Z

.field private isSWIFTCodeAttribute:Z

.field private layoutType:Lcom/thinkdesquared/banking/models/DSQLayoutType;

.field private placeholder:Ljava/lang/String;

.field private shouldReceiveFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEditTextId()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    return v0
.end method

.method public getLayoutType()Lcom/thinkdesquared/banking/models/DSQLayoutType;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->layoutType:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountNumberAttribute()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->isAccountNumberAttribute:Z

    return v0
.end method

.method public isSWIFTCodeAttribute()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->isSWIFTCodeAttribute:Z

    return v0
.end method

.method public setAccountNumberAttribute(Z)V
    .locals 0
    .param p1, "isAccountNumberAttribute"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->isAccountNumberAttribute:Z

    .line 24
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->editText:Landroid/widget/EditText;

    .line 32
    return-void
.end method

.method public setLayoutType(Lcom/thinkdesquared/banking/models/DSQLayoutType;)V
    .locals 0
    .param p1, "type"    # Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->layoutType:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .line 45
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .param p1, "placeholder"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->placeholder:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSWIFTCodeAttribute(Z)V
    .locals 0
    .param p1, "isSWIFTCodeAttribute"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->isSWIFTCodeAttribute:Z

    .line 61
    return-void
.end method

.method public setShouldReceiveFocus(Z)V
    .locals 0
    .param p1, "shouldReceiveFocus"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->shouldReceiveFocus:Z

    .line 53
    return-void
.end method

.method public shouldReceiveFocus()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BeneficiaryChooserRowAttibutes;->shouldReceiveFocus:Z

    return v0
.end method
