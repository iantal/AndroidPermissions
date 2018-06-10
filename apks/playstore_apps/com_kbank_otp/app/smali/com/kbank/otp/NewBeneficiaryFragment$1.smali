.class Lcom/kbank/otp/NewBeneficiaryFragment$1;
.super Ljava/lang/Object;
.source "NewBeneficiaryFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/NewBeneficiaryFragment$1;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment$1;->this$0:Lcom/kbank/otp/NewBeneficiaryFragment;

    invoke-static {v0}, Lcom/kbank/otp/NewBeneficiaryFragment;->access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 43
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 37
    return-void
.end method
