.class Lcom/kbank/otp/deposit/NewDepositFragment$5;
.super Ljava/lang/Object;
.source "NewDepositFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 184
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$5;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v1

    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$5;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    iget-object v0, v0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
