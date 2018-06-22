.class Lcom/kbank/otp/AccountOperaionsFragment$6;
.super Ljava/lang/Object;
.source "AccountOperaionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/AccountOperaionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/AccountOperaionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/AccountOperaionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/AccountOperaionsFragment;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kbank/otp/AccountOperaionsFragment$6;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    sget-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 110
    .local v0, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TheApplication;->setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V

    .line 113
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 115
    iget-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$6;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AccountOperaionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$6;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AccountOperaionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;

    sget-object v2, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->NEW_FOREIGN_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    .line 117
    invoke-interface {v1, v2}, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;->onAccountOperation(Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;)V

    .line 119
    :cond_0
    return-void
.end method
