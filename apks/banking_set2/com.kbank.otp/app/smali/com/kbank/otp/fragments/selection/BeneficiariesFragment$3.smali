.class Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;
.super Ljava/lang/Object;
.source "BeneficiariesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v3}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$200(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v3}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$200(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/widget/ListView;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;

    invoke-virtual {v3, p3}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/BeneficiaryInfo;

    .line 251
    .local v1, "item":Lcom/kbank/otp/BeneficiaryInfo;
    sget-object v3, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$4;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$300(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 284
    :goto_0
    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$3;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 287
    .end local v1    # "item":Lcom/kbank/otp/BeneficiaryInfo;
    :cond_0
    return-void

    .line 254
    .restart local v1    # "item":Lcom/kbank/otp/BeneficiaryInfo;
    :pswitch_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v2

    .line 255
    .local v2, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-nez v2, :cond_1

    .line 256
    new-instance v2, Lcom/kbank/otp/TheApplication$NewPayment;

    .end local v2    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/kbank/otp/TheApplication$NewPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 257
    .restart local v2    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 259
    :cond_1
    sget-object v3, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 260
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    .line 261
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->iban:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    .line 262
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    .line 263
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->details:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDetails:Ljava/lang/String;

    .line 264
    iput-boolean v5, v2, Lcom/kbank/otp/TheApplication$NewPayment;->isNewBeneficiary:Z

    .line 265
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    goto :goto_0

    .line 270
    .end local v2    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    :pswitch_1
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v0

    .line 271
    .local v0, "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lcom/kbank/otp/TheApplication$NewFxPayment;

    .end local v0    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/kbank/otp/TheApplication$NewFxPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 273
    .restart local v0    # "fxPayment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 275
    :cond_2
    sget-object v3, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 276
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    .line 277
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->iban:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    .line 278
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    .line 279
    iget-object v3, v1, Lcom/kbank/otp/BeneficiaryInfo;->details:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDetails:Ljava/lang/String;

    .line 280
    iput-boolean v5, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->isNewBeneficiary:Z

    .line 281
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
