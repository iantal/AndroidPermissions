.class Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;
.super Ljava/lang/Object;
.source "UtilitiesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 236
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v2}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$200(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v2}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$200(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/widget/ListView;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;

    invoke-virtual {v2, p3}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/UtilityInfo;

    .line 241
    .local v0, "item":Lcom/kbank/otp/UtilityInfo;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v1

    .line 242
    .local v1, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcom/kbank/otp/TheApplication$NewPayment;

    .end local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/kbank/otp/TheApplication$NewPayment;-><init>(Lcom/kbank/otp/TheApplication;)V

    .line 244
    .restart local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 246
    :cond_0
    sget-object v2, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    iput-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    .line 247
    iget-object v2, v0, Lcom/kbank/otp/UtilityInfo;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    .line 248
    iget-object v2, v0, Lcom/kbank/otp/UtilityInfo;->iban:Ljava/lang/String;

    iput-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    .line 249
    iget-object v2, v0, Lcom/kbank/otp/UtilityInfo;->fields:Ljava/util/List;

    iput-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->fields:Ljava/util/List;

    .line 250
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    .line 252
    .end local v0    # "item":Lcom/kbank/otp/UtilityInfo;
    .end local v1    # "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$2;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 254
    return-void
.end method
