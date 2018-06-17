.class Lcom/kbank/otp/NewBeneficiaryFragment$6;
.super Ljava/lang/Object;
.source "NewBeneficiaryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/NewBeneficiaryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/NewBeneficiaryFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$200(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    .line 107
    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$300(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    .line 108
    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_1

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    const v4, 0x7f0500ff

    invoke-virtual {v3, v4}, Lcom/kbank/otp/NewBeneficiaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    .line 110
    invoke-virtual {v4}, Lcom/kbank/otp/NewBeneficiaryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$300(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    .line 114
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    const v4, 0x7f050101

    invoke-virtual {v3, v4}, Lcom/kbank/otp/NewBeneficiaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    .line 115
    invoke-virtual {v4}, Lcom/kbank/otp/NewBeneficiaryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPaymentBeneficiareScope()Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    move-result-object v2

    .line 119
    .local v2, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    sget-object v3, Lcom/kbank/otp/NewBeneficiaryFragment$7;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 155
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v1

    .line 122
    .local v1, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-nez v1, :cond_3

    .line 123
    new-instance v1, Lcom/kbank/otp/TheApplication$NewPayment;

    .end local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lcom/kbank/otp/TheApplication$NewPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 124
    .restart local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 126
    :cond_3
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$200(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$300(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    .line 129
    iput-object v5, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDetails:Ljava/lang/String;

    .line 130
    sget-object v3, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 132
    iput-boolean v6, v1, Lcom/kbank/otp/TheApplication$NewPayment;->isNewBeneficiary:Z

    .line 133
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$400(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->save:Z

    goto :goto_1

    .line 138
    .end local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    :pswitch_1
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v0

    .line 139
    .local v0, "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lcom/kbank/otp/TheApplication$NewFxPayment;

    .end local v0    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/kbank/otp/TheApplication$NewFxPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 141
    .restart local v0    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 143
    :cond_4
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$200(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$300(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    .line 146
    sget-object v3, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 147
    iput-object v5, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDetails:Ljava/lang/String;

    .line 149
    iput-boolean v6, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->isNewBeneficiary:Z

    .line 150
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment$6;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v3}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$400(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->save:Z

    goto/16 :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
