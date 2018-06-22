.class Lcom/kbank/otp/NewBeneficiaryFragment$3;
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
    .line 68
    iput-object p1, p0, Lcom/kbank/otp/NewBeneficiaryFragment$3;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment$3;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v0}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$100(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    .line 73
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment$3;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/NewBeneficiaryFragment;->onMenuClick(Landroid/view/View;)V

    .line 78
    return-void
.end method
