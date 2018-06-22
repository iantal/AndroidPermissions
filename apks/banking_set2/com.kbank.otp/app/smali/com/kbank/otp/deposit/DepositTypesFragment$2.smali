.class Lcom/kbank/otp/deposit/DepositTypesFragment$2;
.super Ljava/lang/Object;
.source "DepositTypesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/DepositTypesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$2;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 89
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$2;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v2}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$200(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$2;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v2}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$200(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/widget/ListView;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;

    invoke-virtual {v2, p3}, Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/deposit/DepositTypeInfo;

    .line 96
    .local v1, "item":Lcom/kbank/otp/deposit/DepositTypeInfo;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v0

    .line 98
    .local v0, "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    iget v2, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->depositId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->depositType:Ljava/lang/Integer;

    .line 99
    iget-object v2, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->depositName:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    .line 100
    iget-boolean v2, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDueP:Z

    iput-boolean v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDueP:Z

    .line 101
    iget-boolean v2, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDuePC:Z

    iput-boolean v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDuePC:Z

    .line 102
    iget-boolean v2, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDueL:Z

    iput-boolean v2, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDueL:Z

    .line 104
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$2;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositTypesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 107
    .end local v0    # "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    .end local v1    # "item":Lcom/kbank/otp/deposit/DepositTypeInfo;
    :cond_0
    return-void
.end method
