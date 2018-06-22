.class Lcom/kbank/otp/NewBeneficiaryFragment$5;
.super Ljava/lang/Object;
.source "NewBeneficiaryFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 95
    iput-object p1, p0, Lcom/kbank/otp/NewBeneficiaryFragment$5;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment$5;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v0}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 100
    return-void
.end method
