.class Lcom/kbank/otp/PayAccountsFragment$2;
.super Ljava/lang/Object;
.source "PayAccountsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/PayAccountsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/PayAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/PayAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v8, 0x0

    .line 79
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$100(Lcom/kbank/otp/PayAccountsFragment;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$100(Lcom/kbank/otp/PayAccountsFragment;)Landroid/widget/ListView;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;

    invoke-virtual {v6, p3}, Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/AccountInfo;

    .line 85
    .local v3, "item":Lcom/kbank/otp/AccountInfo;
    sget-object v6, Lcom/kbank/otp/PayAccountsFragment$3;->$SwitchMap$com$kbank$otp$TheApplication$PayScope:[I

    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v7}, Lcom/kbank/otp/PayAccountsFragment;->access$200(Lcom/kbank/otp/PayAccountsFragment;)Lcom/kbank/otp/TheApplication$PayScope;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kbank/otp/TheApplication$PayScope;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    .line 167
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-virtual {v6}, Lcom/kbank/otp/PayAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 170
    .end local v3    # "item":Lcom/kbank/otp/AccountInfo;
    :cond_1
    return-void

    .line 87
    .restart local v3    # "item":Lcom/kbank/otp/AccountInfo;
    :pswitch_1
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v1

    .line 89
    .local v1, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-nez v1, :cond_2

    .line 90
    new-instance v1, Lcom/kbank/otp/TheApplication$NewFx;

    .end local v1    # "fx":Lcom/kbank/otp/TheApplication$NewFx;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6}, Lcom/kbank/otp/TheApplication$NewFx;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 91
    .restart local v1    # "fx":Lcom/kbank/otp/TheApplication$NewFx;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/kbank/otp/TheApplication;->setNewFx(Lcom/kbank/otp/TheApplication$NewFx;)V

    .line 93
    :cond_2
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$300(Lcom/kbank/otp/PayAccountsFragment;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v1, Lcom/kbank/otp/TheApplication$NewFx;->sourceName:Ljava/lang/String;

    .line 95
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v1, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_3
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v1, Lcom/kbank/otp/TheApplication$NewFx;->destinationName:Ljava/lang/String;

    .line 98
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v1, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    goto :goto_0

    .line 103
    .end local v1    # "fx":Lcom/kbank/otp/TheApplication$NewFx;
    :pswitch_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v5

    .line 104
    .local v5, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-nez v5, :cond_4

    .line 105
    new-instance v5, Lcom/kbank/otp/TheApplication$NewPayment;

    .end local v5    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/kbank/otp/TheApplication$NewPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 106
    .restart local v5    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 108
    :cond_4
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$300(Lcom/kbank/otp/PayAccountsFragment;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 109
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->sourceName:Ljava/lang/String;

    .line 110
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    .line 111
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->currency:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_5
    sget-object v6, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 114
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    .line 115
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v5, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    .end local v5    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    :pswitch_3
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v0

    .line 121
    .local v0, "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    if-nez v0, :cond_6

    .line 122
    new-instance v0, Lcom/kbank/otp/TheApplication$NewDeposit;

    .end local v0    # "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6}, Lcom/kbank/otp/TheApplication$NewDeposit;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 123
    .restart local v0    # "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/kbank/otp/TheApplication;->setNewDeposit(Lcom/kbank/otp/TheApplication$NewDeposit;)V

    .line 125
    :cond_6
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->account:Ljava/lang/String;

    .line 126
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    .line 127
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    iput-object v6, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->currency:Ljava/lang/String;

    .line 129
    iput-object v8, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    .line 130
    iput-object v8, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->depositType:Ljava/lang/Integer;

    .line 131
    iput-object v8, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    .end local v0    # "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    :pswitch_4
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v2

    .line 139
    .local v2, "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-nez v2, :cond_7

    .line 140
    new-instance v2, Lcom/kbank/otp/TheApplication$NewFxPayment;

    .end local v2    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6}, Lcom/kbank/otp/TheApplication$NewFxPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 141
    .restart local v2    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 143
    :cond_7
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$300(Lcom/kbank/otp/PayAccountsFragment;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 144
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceName:Ljava/lang/String;

    .line 145
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    .line 146
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->currency:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_8
    sget-object v6, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 149
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    .line 150
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    .end local v2    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    :pswitch_5
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getMoneyTransfer()Lcom/kbank/otp/TheApplication$MoneyTransfer;

    move-result-object v4

    .line 156
    .local v4, "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    if-nez v4, :cond_9

    .line 157
    new-instance v4, Lcom/kbank/otp/TheApplication$MoneyTransfer;

    .end local v4    # "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    invoke-direct {v4}, Lcom/kbank/otp/TheApplication$MoneyTransfer;-><init>()V

    .line 158
    .restart local v4    # "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/kbank/otp/TheApplication;->setMoneyTransfer(Lcom/kbank/otp/TheApplication$MoneyTransfer;)V

    .line 160
    :cond_9
    iget-object v6, p0, Lcom/kbank/otp/PayAccountsFragment$2;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v6}, Lcom/kbank/otp/PayAccountsFragment;->access$300(Lcom/kbank/otp/PayAccountsFragment;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iput-object v6, v4, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceName:Ljava/lang/String;

    .line 162
    iget-object v6, v3, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    iput-object v6, v4, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceIban:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
