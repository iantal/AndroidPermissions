.class Lcom/kbank/otp/deposit/NewDepositFragment$2;
.super Ljava/lang/Object;
.source "NewDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/NewDepositFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$2;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$2;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v0

    .line 102
    .local v0, "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$2;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;

    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v2}, Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;->onDepositTypesSelected(Ljava/lang/String;)V

    .line 109
    .end local v0    # "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    :cond_0
    return-void
.end method
