.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initOfferSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
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
    .line 404
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Offer;

    .line 405
    .local v0, "selected":Lcom/thinkdesquared/banking/models/Offer;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    if-eq v0, v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Offer;

    iput-object v1, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->offer:Lcom/thinkdesquared/banking/models/Offer;

    .line 407
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1102(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I

    .line 408
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1002(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z

    .line 410
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 411
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1302(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z

    .line 412
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 413
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 414
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1402(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)I

    .line 415
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1500(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->setSelectedOffer(I)V

    .line 417
    :cond_0
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
    .line 422
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
