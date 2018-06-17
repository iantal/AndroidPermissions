.class Lcom/kbank/otp/AccountOperaionsFragment$2;
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
    .line 49
    iput-object p1, p0, Lcom/kbank/otp/AccountOperaionsFragment$2;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment$2;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/AccountOperaionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment$2;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/AccountOperaionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->MY_ACCOUNT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    .line 55
    invoke-interface {v0, v1}, Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;->onAccountOperation(Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;)V

    .line 57
    :cond_0
    return-void
.end method
